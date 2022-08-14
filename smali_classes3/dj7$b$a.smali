.class public Ldj7$b$a;
.super Ljava/lang/Object;
.source "SearchDriveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj7$b;->t([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lose;

.field public final synthetic I:Ldj7$b;


# direct methods
.method public constructor <init>(Ldj7$b;Lose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj7$b$a;->I:Ldj7$b;

    iput-object p2, p0, Ldj7$b$a;->B:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj7$b$a;->I:Ldj7$b;

    iget-object v0, v0, Ldj7$b;->V:Ldj7$c;

    iget-object v1, p0, Ldj7$b$a;->B:Lose;

    invoke-virtual {v1}, Lose;->c()I

    move-result v1

    iget-object v2, p0, Ldj7$b$a;->B:Lose;

    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldj7$c;->onError(ILjava/lang/String;)V

    return-void
.end method
