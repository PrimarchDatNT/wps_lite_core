.class public Lm5b$c$b$a;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b$c$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm5b$c$b;


# direct methods
.method public constructor <init>(Lm5b$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$c$b$a;->B:Lm5b$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5b$c$b$a;->B:Lm5b$c$b;

    iget-object v0, v0, Lm5b$c$b;->a:Lm5b$c;

    iget-object v0, v0, Lm5b$c;->B:Lm5b;

    invoke-static {v0}, Lm5b;->s3(Lm5b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
