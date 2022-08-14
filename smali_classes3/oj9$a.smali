.class public Loj9$a;
.super Ljava/lang/Object;
.source "ShareWithMeContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj9;-><init>(Landroid/content/Context;Lkj9;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loj9;


# direct methods
.method public constructor <init>(Loj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj9$a;->B:Loj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loj9$a;->B:Loj9;

    iget-object p1, p1, Loj9;->e:Lkj9;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lgh8$b;->J0:Lgh8$b;

    invoke-interface {p1, v0}, Lkj9;->f(Lgh8$b;)V

    :cond_0
    return-void
.end method
