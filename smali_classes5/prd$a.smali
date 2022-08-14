.class public Lprd$a;
.super Ljava/lang/Object;
.source "DrawAreaViewPool.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprd;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lprd;


# direct methods
.method public constructor <init>(Lprd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprd$a;->a:Lprd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lprd$a;->a:Lprd;

    invoke-static {p1}, Lprd;->l(Lprd;)V

    return-void
.end method
