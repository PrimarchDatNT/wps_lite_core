.class public Leh6$e$a$b$a;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6$e$a$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh6$e$a$b;


# direct methods
.method public constructor <init>(Leh6$e$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$e$a$b$a;->B:Leh6$e$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh6$e$a$b$a;->B:Leh6$e$a$b;

    iget-object v0, v0, Leh6$e$a$b;->c:Leh6$e$a;

    iget-object v0, v0, Leh6$e$a;->c:Leh6$e;

    iget-object v0, v0, Leh6$e;->S:Leh6;

    invoke-static {v0}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
