.class public Ljsc$b;
.super Ljava/lang/Object;
.source "PrintSetup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc$b;->B:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljsc$b;->B:Ljsc;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljsc;->k(Ljsc;B)V

    return-void
.end method
