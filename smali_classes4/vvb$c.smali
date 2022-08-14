.class public Lvvb$c;
.super Ljava/lang/Object;
.source "SharePlayEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvvb;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lvvb;


# direct methods
.method public constructor <init>(Lvvb;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvb$c;->I:Lvvb;

    iput-object p2, p0, Lvvb$c;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvvb$c;->I:Lvvb;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lvvb;->c(Lvvb;Z)Z

    .line 2
    iget-object p1, p0, Lvvb$c;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->cancel()V

    return-void
.end method
