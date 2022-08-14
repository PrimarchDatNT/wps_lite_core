.class public Lx97$a;
.super Ljava/lang/Object;
.source "CloudServiceItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx97;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx97;


# direct methods
.method public constructor <init>(Lx97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx97$a;->B:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx97$a;->B:Lx97;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx97;->x(Z)V

    return-void
.end method
