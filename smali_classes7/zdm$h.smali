.class public Lzdm$h;
.super Ljava/lang/Object;
.source "KmoPivotTableFunction.java"

# interfaces
.implements Lzdm$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lzdm;


# direct methods
.method public constructor <init>(Lzdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdm$h;->a:Lzdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Llem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llem;",
            ">;)",
            "Llem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzdm$h;->a:Lzdm;

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lzdm;->a(Lzdm;Ljava/util/List;S)Llem;

    move-result-object p1

    return-object p1
.end method
