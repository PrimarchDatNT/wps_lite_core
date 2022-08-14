.class public final synthetic Ll4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld5a$f;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lgh8$a;


# direct methods
.method public synthetic constructor <init>(Ld5a$f;Ljava/util/List;Lgh8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4a;->B:Ld5a$f;

    iput-object p2, p0, Ll4a;->I:Ljava/util/List;

    iput-object p3, p0, Ll4a;->S:Lgh8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll4a;->B:Ld5a$f;

    iget-object v1, p0, Ll4a;->I:Ljava/util/List;

    iget-object v2, p0, Ll4a;->S:Lgh8$a;

    invoke-virtual {v0, v1, v2}, Ld5a$f;->c(Ljava/util/List;Lgh8$a;)V

    return-void
.end method
