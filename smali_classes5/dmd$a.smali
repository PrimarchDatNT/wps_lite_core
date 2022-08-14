.class public Ldmd$a;
.super Ljava/lang/Object;
.source "PageFlipper.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmd;-><init>(Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldmd;


# direct methods
.method public constructor <init>(Ldmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmd$a;->a:Ldmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x7535

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7536

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldmd$a;->a:Ldmd;

    invoke-virtual {p1}, Ldmd;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ldmd$a;->a:Ldmd;

    invoke-virtual {p1}, Ldmd;->b()V

    :goto_0
    return-void
.end method
