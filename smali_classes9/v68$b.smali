.class public Lv68$b;
.super Ljava/lang/Object;
.source "MultiSharePresenter.java"

# interfaces
.implements Lj68;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv68;->f(Lv68$k;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj68<",
        "Lc78;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv68$k;

.field public final synthetic b:Lv68;


# direct methods
.method public constructor <init>(Lv68;Lv68$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv68$b;->b:Lv68;

    iput-object p2, p0, Lv68$b;->a:Lv68$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk68;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p2, Lc78;

    invoke-virtual {p0, p1, p2}, Lv68$b;->b(Lk68;Lc78;)V

    return-void
.end method

.method public b(Lk68;Lc78;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv68$b;->b:Lv68;

    iget-object v0, p0, Lv68$b;->a:Lv68$k;

    invoke-virtual {p1, v0, p2}, Lv68;->x(Lv68$k;Lc78;)V

    return-void
.end method
