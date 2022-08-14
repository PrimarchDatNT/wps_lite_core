.class public Lm5b$c$a;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Lb83$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5b$c;


# direct methods
.method public constructor <init>(Lm5b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$c$a;->a:Lm5b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Lm5b$c$a$a;

    invoke-direct {v0, p0, p1}, Lm5b$c$a$a;-><init>(Lm5b$c$a;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
