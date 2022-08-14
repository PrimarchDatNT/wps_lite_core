.class public Lrqg$p$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Lka3$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrqg$p;


# direct methods
.method public constructor <init>(Lrqg$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$p$a;->a:Lrqg$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lrqg$p$a$a;

    invoke-direct {p1, p0}, Lrqg$p$a$a;-><init>(Lrqg$p$a;)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
