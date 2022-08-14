.class public final synthetic Lj97;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ln97$j$a$a;

.field public final synthetic I:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ln97$j$a$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj97;->B:Ln97$j$a$a;

    iput-object p2, p0, Lj97;->I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj97;->B:Ln97$j$a$a;

    iget-object v1, p0, Lj97;->I:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln97$j$a$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
