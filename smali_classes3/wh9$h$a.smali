.class public Lwh9$h$a;
.super Lzaf;
.source "DocInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$h;->a(Ldcf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzaf<",
        "Ld0q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh9$h;


# direct methods
.method public constructor <init>(Lwh9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$h$a;->a:Lwh9$h;

    invoke-direct {p0}, Lzaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9$h$a;->a:Lwh9$h;

    iget-object v0, v0, Lwh9$h;->b:Lwh9;

    iget-object v1, v0, Lwh9;->D0:Lbh8;

    iput-object p1, v1, Lbh8;->p:Ld0q;

    .line 2
    invoke-virtual {v0}, Lwh9;->Z4()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0q;

    invoke-virtual {p0, p1}, Lwh9$h$a;->a(Ld0q;)V

    return-void
.end method
