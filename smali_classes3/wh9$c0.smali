.class public Lwh9$c0;
.super Lci9;
.source "DocInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->T3(Lgh8$b;)Lci9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh8$b;

.field public final synthetic b:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lgh8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$c0;->b:Lwh9;

    iput-object p2, p0, Lwh9$c0;->a:Lgh8$b;

    invoke-direct {p0}, Lci9;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh9$c0;->b:Lwh9;

    iget-object p2, p1, Lwh9;->D0:Lbh8;

    invoke-virtual {p0}, Lwh9$c0;->c()Lgh8$b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lwh9;->a4(Lbh8;Lgh8$b;)V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9$c0;->a:Lgh8$b;

    return-object v0
.end method
