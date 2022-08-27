.class public Lck4$b;
.super Ljava/lang/Object;
.source "ViewBridgeBase.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck4;->g(IZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:I

.field public final synthetic e:Lck4;


# direct methods
.method public constructor <init>(Lck4;Lcn/wps/moffice/common/multi/bean/LabelRecord;ZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck4$b;->e:Lck4;

    iput-object p2, p0, Lck4$b;->a:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iput-boolean p3, p0, Lck4$b;->b:Z

    iput-object p4, p0, Lck4$b;->c:Ljava/lang/Runnable;

    iput p5, p0, Lck4$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lck4$b$a;

    invoke-direct {v0, p0, p1}, Lck4$b$a;-><init>(Lck4$b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lck4$b;->a(Ljava/lang/String;)V

    return-void
.end method
