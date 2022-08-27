.class public Lie4$a$a;
.super Ljava/lang/Object;
.source "ModifyMemberPermissionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie4$a;->a(Ldm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lie4$a;


# direct methods
.method public constructor <init>(Lie4$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie4$a$a;->I:Lie4$a;

    iput-object p2, p0, Lie4$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie4$a$a;->I:Lie4$a;

    iget-object v1, v0, Lie4$a;->b:Lie4;

    iget-object v0, v0, Lie4$a;->a:Lje4;

    iget-object v2, p0, Lie4$a$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lie4;->c(Lje4;Ljava/lang/String;)V

    return-void
.end method
