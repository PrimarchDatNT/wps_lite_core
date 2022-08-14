.class public final Lg6j;
.super Ljava/lang/Object;
.source "ParagraphContext.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lxci$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg6j;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lxci$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "entry should not be null!"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lg6j;->b:Lxci$a;

    return-void
.end method
