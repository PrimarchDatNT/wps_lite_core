.class public Lakf$a;
.super Ljava/lang/Object;
.source "LoginGuideController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakf;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lakf;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakf$a;->B:Lakf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lakf$a$a;

    invoke-direct {p1, p0}, Lakf$a$a;-><init>(Lakf$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
