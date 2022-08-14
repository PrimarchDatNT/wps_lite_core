.class public Lb1a$e;
.super Lv18;
.source "CompressBatchSharingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->S(Landroid/content/Context;Ljava/util/List;Lb1a$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lb1a$w;

.field public final synthetic T:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Ljava/util/List;Landroid/content/Context;Lb1a$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$e;->T:Lb1a;

    iput-object p2, p0, Lb1a$e;->B:Ljava/util/List;

    iput-object p3, p0, Lb1a$e;->I:Landroid/content/Context;

    iput-object p4, p0, Lb1a$e;->S:Lb1a$w;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb1a$e$a;

    invoke-direct {v0, p0, p1}, Lb1a$e$a;-><init>(Lb1a$e;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb1a$e;->b(Ljava/lang/String;)V

    return-void
.end method
