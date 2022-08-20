.class public Lc4b$a;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Lg4b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4b;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b$a;->a:Lc4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc4b$a;->a:Lc4b;

    iget-boolean p3, p1, Lc4b;->o0:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lc4b;->R2(Lc4b;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_translating:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lc4b;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lc4b$a;->a:Lc4b;

    iget-object p1, p1, Lc4b;->X:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lc4b$a;->a:Lc4b;

    invoke-virtual {p1, p2, p4}, Lc4b;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p3

    iput-object p3, p1, Lc4b;->z0:Lcom/google/gson/JsonObject;

    .line 6
    iget-object p1, p0, Lc4b$a;->a:Lc4b;

    invoke-virtual {p1}, Lc4b;->V2()V

    .line 7
    iget-object p1, p0, Lc4b$a;->a:Lc4b;

    sget-object p3, Lh4b;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lc4b;->r0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lc4b$a;->a:Lc4b;

    sget-object p2, Lh4b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lc4b;->s0:Ljava/lang/String;

    return-void
.end method
