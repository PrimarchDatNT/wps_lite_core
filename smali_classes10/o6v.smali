.class public final synthetic Lo6v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ls6v$a;


# instance fields
.field public final synthetic a:Ls6v;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ls6v;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6v;->a:Ls6v;

    iput-object p2, p0, Lo6v;->b:Ljava/util/List;

    iput-object p3, p0, Lo6v;->c:Ljava/util/List;

    iput-boolean p4, p0, Lo6v;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Le7v;)Lb6v;
    .locals 4

    iget-object v0, p0, Lo6v;->a:Ls6v;

    iget-object v1, p0, Lo6v;->b:Ljava/util/List;

    iget-object v2, p0, Lo6v;->c:Ljava/util/List;

    iget-boolean v3, p0, Lo6v;->d:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Ls6v;->C(Ljava/util/List;Ljava/util/List;ZLe7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method
