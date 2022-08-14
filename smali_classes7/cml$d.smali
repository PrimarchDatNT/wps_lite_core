.class public final Lcml$d;
.super Ljava/lang/Object;
.source "ResumeDeliver.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcml;->i(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Lcml$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcml$k;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcml$k;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcml$d;->B:Lcml$k;

    iput-object p2, p0, Lcml$d;->I:Ljava/util/ArrayList;

    iput-object p3, p0, Lcml$d;->S:Ljava/lang/String;

    iput-object p4, p0, Lcml$d;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcml$d;->B:Lcml$k;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcml$d;->I:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcml$k;->a(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcml$d;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcml$d;->S:Ljava/lang/String;

    iget-object v1, p0, Lcml$d;->T:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbba;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
