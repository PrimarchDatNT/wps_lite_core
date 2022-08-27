.class public Lbe4$g$a;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lbe4$g;


# direct methods
.method public constructor <init>(Lbe4$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$g$a;->I:Lbe4$g;

    iput-boolean p2, p0, Lbe4$g$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe4$g$a;->I:Lbe4$g;

    iget-object v0, v0, Lbe4$g;->I:Lbe4;

    iget-boolean v1, p0, Lbe4$g$a;->B:Z

    invoke-static {v0, v1}, Lbe4;->V2(Lbe4;Z)Z

    return-void
.end method
