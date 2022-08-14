.class public Lsi7$a$b;
.super Lmd7;
.source "FunctionDriveBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi7$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi7$a;


# direct methods
.method public constructor <init>(Lsi7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi7$a$b;->a:Lsi7$a;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi7$a$b;->a:Lsi7$a;

    iget-object v1, v0, Lsi7$a;->b:Lsi7;

    iget-object v0, v0, Lsi7$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lgj7;->A(Landroid/view/View;)V

    return-void
.end method
