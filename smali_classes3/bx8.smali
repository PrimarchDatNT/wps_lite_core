.class public final synthetic Lbx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnx8$g;


# instance fields
.field public final synthetic a:Lnx8;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnx8$d;


# direct methods
.method public synthetic constructor <init>(Lnx8;Landroid/content/Context;Lnx8$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx8;->a:Lnx8;

    iput-object p2, p0, Lbx8;->b:Landroid/content/Context;

    iput-object p3, p0, Lbx8;->c:Lnx8$d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lbx8;->a:Lnx8;

    iget-object v1, p0, Lbx8;->b:Landroid/content/Context;

    iget-object v2, p0, Lbx8;->c:Lnx8$d;

    invoke-virtual {v0, v1, v2, p1, p2}, Lnx8;->i(Landroid/content/Context;Lnx8$d;J)V

    return-void
.end method
