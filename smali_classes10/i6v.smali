.class public final synthetic Li6v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ls6v$a;


# instance fields
.field public final synthetic a:Ls6v;

.field public final synthetic b:Ly5v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls6v;Ly5v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6v;->a:Ls6v;

    iput-object p2, p0, Li6v;->b:Ly5v;

    iput-object p3, p0, Li6v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le7v;)Lb6v;
    .locals 3

    iget-object v0, p0, Li6v;->a:Ls6v;

    iget-object v1, p0, Li6v;->b:Ly5v;

    iget-object v2, p0, Li6v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ls6v;->t(Ly5v;Ljava/lang/String;Le7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method
