.class public Lvb9$a$a;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9$a;


# direct methods
.method public constructor <init>(Lvb9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$a$a;->B:Lvb9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvb9$a$a;->B:Lvb9$a;

    iget-object v0, v0, Lvb9$a;->B:Lvb9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvb9;->D6(Z)V

    .line 2
    iget-object v0, p0, Lvb9$a$a;->B:Lvb9$a;

    iget-object v0, v0, Lvb9$a;->B:Lvb9;

    invoke-virtual {v0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0}, Lcz8;->d()I

    move-result v6

    .line 3
    iget-object v0, p0, Lvb9$a$a;->B:Lvb9$a;

    iget-object v0, v0, Lvb9$a;->B:Lvb9;

    invoke-virtual {v0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0}, Lcz8;->c()J

    move-result-wide v7

    .line 4
    iget-object v0, p0, Lvb9$a$a;->B:Lvb9$a;

    iget-object v0, v0, Lvb9$a;->B:Lvb9;

    invoke-virtual {v0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0}, Lcz8;->a()J

    move-result-wide v9

    .line 5
    iget-object v0, p0, Lvb9$a$a;->B:Lvb9$a;

    iget-object v0, v0, Lvb9$a;->B:Lvb9;

    invoke-virtual {v0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0}, Lcz8;->b()Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v0, p0, Lvb9$a$a;->B:Lvb9$a;

    iget-object v0, v0, Lvb9$a;->B:Lvb9;

    invoke-virtual {v0}, Lwb9;->y3()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v12, Lg4w;

    iget-object v2, p0, Lvb9$a$a;->B:Lvb9$a;

    iget-object v2, v2, Lvb9$a;->B:Lvb9;

    invoke-static {v2}, Lvb9;->O5(Lvb9;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lvb9$a$a$a;

    invoke-direct {v4, p0}, Lvb9$a$a$a;-><init>(Lvb9$a$a;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lg4w;-><init>(Landroid/app/Activity;Lj4w;ZIJJLjava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Lhd3;->show()V

    .line 10
    new-instance v0, Lvb9$a$a$b;

    invoke-direct {v0, p0}, Lvb9$a$a$b;-><init>(Lvb9$a$a;)V

    invoke-virtual {v12, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
