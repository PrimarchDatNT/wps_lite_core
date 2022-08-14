.class public Lha9$a;
.super Ljava/lang/Object;
.source "WpsSkillTypeShowItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha9;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lha9;


# direct methods
.method public constructor <init>(Lha9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha9$a;->B:Lha9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lha9$a;->B:Lha9;

    invoke-static {p1}, Lha9;->g(Lha9;)Lra9;

    move-result-object p1

    iget-object v0, p0, Lha9$a;->B:Lha9;

    invoke-static {v0}, Lha9;->d(Lha9;)Lob9;

    move-result-object v0

    iget-object v1, p0, Lha9$a;->B:Lha9;

    invoke-static {v1}, Lha9;->e(Lha9;)I

    move-result v1

    iget-object v2, p0, Lha9$a;->B:Lha9;

    invoke-static {v2}, Lha9;->f(Lha9;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lra9;->e(Lob9;II)V

    return-void
.end method
