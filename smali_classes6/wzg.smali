.class public final synthetic Lwzg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkhg$h;


# instance fields
.field public final synthetic a:Lr0h$q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lr0h$q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzg;->a:Lr0h$q;

    iput-object p2, p0, Lwzg;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwzg;->a:Lr0h$q;

    iget-object v1, p0, Lwzg;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lr0h$q;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
