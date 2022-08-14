.class public final synthetic Ljx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Leq6$b;


# instance fields
.field public final synthetic a:Lox8;

.field public final synthetic b:Lox8$j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lox8;Lox8$j;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx8;->a:Lox8;

    iput-object p2, p0, Ljx8;->b:Lox8$j;

    iput-object p3, p0, Ljx8;->c:Ljava/lang/String;

    iput-object p4, p0, Ljx8;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljx8;->a:Lox8;

    iget-object v1, p0, Ljx8;->b:Lox8$j;

    iget-object v2, p0, Ljx8;->c:Ljava/lang/String;

    iget-object v3, p0, Ljx8;->d:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lox8;->Q(Lox8$j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
