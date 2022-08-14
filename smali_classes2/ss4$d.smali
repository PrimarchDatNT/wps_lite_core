.class public Lss4$d;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->s(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbl2$a;

.field public final synthetic I:Lss4;


# direct methods
.method public constructor <init>(Lss4;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$d;->I:Lss4;

    iput-object p2, p0, Lss4$d;->B:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss4$d;->I:Lss4;

    invoke-static {v0}, Lss4;->k(Lss4;)Lts4;

    move-result-object v0

    iget-object v1, p0, Lss4$d;->B:Lbl2$a;

    invoke-interface {v0, v1}, Lts4;->C(Lbl2$a;)V

    return-void
.end method
