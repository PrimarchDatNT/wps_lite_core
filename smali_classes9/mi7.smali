.class public final synthetic Lmi7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Llj7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llj7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi7;->a:Llj7;

    iput-boolean p2, p0, Lmi7;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ls17;)I
    .locals 2

    iget-object v0, p0, Lmi7;->a:Llj7;

    iget-boolean v1, p0, Lmi7;->b:Z

    invoke-virtual {v0, v1, p1}, Llj7;->Y5(ZLs17;)I

    move-result p1

    return p1
.end method
