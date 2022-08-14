.class public Lk6c$b;
.super Ljava/lang/Object;
.source "AnnotShapeMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6c;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lk6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "edittext"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lzac;->a(Ljava/lang/String;Z)V

    return-void
.end method
