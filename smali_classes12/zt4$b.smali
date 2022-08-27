.class public Lzt4$b;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->Z(Lau4;Lvk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvk2;

.field public final synthetic I:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;Lvk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$b;->I:Lzt4;

    iput-object p2, p0, Lzt4$b;->B:Lvk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzt4$b;->I:Lzt4;

    iget-object v0, p0, Lzt4$b;->B:Lvk2;

    invoke-static {p1, v0}, Lzt4;->h(Lzt4;Lvk2;)V

    .line 2
    iget-object p1, p0, Lzt4$b;->I:Lzt4;

    iget-object v0, p0, Lzt4$b;->B:Lvk2;

    invoke-static {p1, v0}, Lzt4;->i(Lzt4;Lvk2;)V

    return-void
.end method
