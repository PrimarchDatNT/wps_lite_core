.class public final synthetic Le17;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln17$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln17$d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln17$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le17;->a:Ljava/lang/String;

    iput-object p2, p0, Le17;->b:Ljava/lang/String;

    iput-object p3, p0, Le17;->c:Ln17$d;

    return-void
.end method


# virtual methods
.method public final a(Lm17;)V
    .locals 3

    iget-object v0, p0, Le17;->a:Ljava/lang/String;

    iget-object v1, p0, Le17;->b:Ljava/lang/String;

    iget-object v2, p0, Le17;->c:Ln17$d;

    invoke-static {v0, v1, v2, p1}, Ln17;->f(Ljava/lang/String;Ljava/lang/String;Ln17$d;Lm17;)V

    return-void
.end method
