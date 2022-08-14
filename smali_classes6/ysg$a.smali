.class public Lysg$a;
.super Ljava/lang/Object;
.source "TopOnDragListener.java"

# interfaces
.implements Lysg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysg;->E(Lf2n;Latg$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Latg$c;

.field public final synthetic b:Z

.field public final synthetic c:Lysg;


# direct methods
.method public constructor <init>(Lysg;Latg$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysg$a;->c:Lysg;

    iput-object p2, p0, Lysg$a;->a:Latg$c;

    iput-boolean p3, p0, Lysg$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lysg$a$a;

    invoke-direct {v0, p0, p1}, Lysg$a$a;-><init>(Lysg$a;Ljava/lang/String;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
