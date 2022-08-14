.class public Lvvb$a;
.super Ljava/lang/Object;
.source "SharePlayEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvvb;


# direct methods
.method public constructor <init>(Lvvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvb$a;->B:Lvvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvvb$a;->B:Lvvb;

    invoke-static {p1}, Lvvb;->j(Lvvb;)V

    return-void
.end method
