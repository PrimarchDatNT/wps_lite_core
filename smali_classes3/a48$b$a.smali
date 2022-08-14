.class public La48$b$a;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48$b;->t(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Boolean;

.field public final synthetic I:La48$b;


# direct methods
.method public constructor <init>(La48$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, La48$b$a;->I:La48$b;

    iput-object p2, p0, La48$b$a;->B:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "public_folder_shared_delete_success"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La48$b$a;->I:La48$b;

    iget-object v0, v0, La48$b;->W:La48;

    iget-object v1, p0, La48$b$a;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, La48;->e(La48;ZZ)V

    return-void
.end method
