.class public final synthetic Ld4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgh8$a;


# instance fields
.field public final synthetic a:Lb5a;

.field public final synthetic b:Ld08;

.field public final synthetic c:Lbh8;


# direct methods
.method public synthetic constructor <init>(Lb5a;Ld08;Lbh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4a;->a:Lb5a;

    iput-object p2, p0, Ld4a;->b:Ld08;

    iput-object p3, p0, Ld4a;->c:Lbh8;

    return-void
.end method


# virtual methods
.method public final a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 6

    iget-object v0, p0, Ld4a;->a:Lb5a;

    iget-object v1, p0, Ld4a;->b:Ld08;

    iget-object v2, p0, Ld4a;->c:Lbh8;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lb5a;->n0(Ld08;Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method
