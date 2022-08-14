.class public Lm5b$f;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Lb83$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5b;


# direct methods
.method public constructor <init>(Lm5b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$f;->a:Lm5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lm5b$f;->a:Lm5b;

    invoke-static {v0, p1}, Lm5b;->T2(Lm5b;I)I

    .line 2
    iget-object v0, p0, Lm5b$f;->a:Lm5b;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {v0, p1}, Lm5b;->g3(Lm5b;I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lm5b$f;->a:Lm5b;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lm5b;->g3(Lm5b;I)V

    :goto_1
    return-void
.end method
