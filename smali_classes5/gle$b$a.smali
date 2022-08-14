.class public Lgle$b$a;
.super Ljava/lang/Object;
.source "Thumbnails.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgle$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgle$b;


# direct methods
.method public constructor <init>(Lgle$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgle$b$a;->B:Lgle$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgle$b$a;->B:Lgle$b;

    iget-object v0, v0, Lgle$b;->i0:Lgle;

    invoke-virtual {v0}, Lgle;->b()V

    return-void
.end method
