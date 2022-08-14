.class public Lg4w$a$a;
.super Ljava/lang/Object;
.source "SearchByTimeRangeDialog.java"

# interfaces
.implements Lg4w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4w$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg4w$a;


# direct methods
.method public constructor <init>(Lg4w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4w$a$a;->a:Lg4w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lg4w$a$a;->a:Lg4w$a;

    iget-object v0, p1, Lg4w$a;->B:Lg4w;

    invoke-static {v0}, Lg4w;->U2(Lg4w;)I

    move-result v1

    iget-object p1, p0, Lg4w$a$a;->a:Lg4w$a;

    iget-object p1, p1, Lg4w$a;->B:Lg4w;

    invoke-static {p1}, Lg4w;->h3(Lg4w;)J

    move-result-wide v2

    iget-object p1, p0, Lg4w$a$a;->a:Lg4w$a;

    iget-object p1, p1, Lg4w$a;->B:Lg4w;

    invoke-static {p1}, Lg4w;->k3(Lg4w;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lg4w;->m3(Lg4w;IJJ)V

    return-void
.end method
