.class public Lyk7$a;
.super Ljava/lang/Object;
.source "ShareFolderTextHeaderModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyk7;


# direct methods
.method public constructor <init>(Lyk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk7$a;->B:Lyk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lnn7;

    iget-object v0, p0, Lyk7$a;->B:Lyk7;

    invoke-static {v0}, Lyk7;->a(Lyk7;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lnn7;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lyk7$a$a;

    invoke-direct {v0, p0}, Lyk7$a$a;-><init>(Lyk7$a;)V

    invoke-virtual {p1, v0}, Lnn7;->b3(Lln7;)V

    .line 3
    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 4
    iget-object p1, p0, Lyk7$a;->B:Lyk7;

    invoke-static {p1}, Lyk7;->b(Lyk7;)Lde7;

    move-result-object p1

    const-string v0, "place"

    invoke-static {v0, p1}, Lwk7;->e(Ljava/lang/String;Lde7;)V

    return-void
.end method
