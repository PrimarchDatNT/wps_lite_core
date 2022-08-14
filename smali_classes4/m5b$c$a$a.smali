.class public Lm5b$c$a$a;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b$c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lm5b$c$a;


# direct methods
.method public constructor <init>(Lm5b$c$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$c$a$a;->I:Lm5b$c$a;

    iput p2, p0, Lm5b$c$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5b$c$a$a;->I:Lm5b$c$a;

    iget-object v0, v0, Lm5b$c$a;->a:Lm5b$c;

    iget-object v0, v0, Lm5b$c;->B:Lm5b;

    invoke-static {v0}, Lm5b;->s3(Lm5b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget v0, p0, Lm5b$c$a$a;->B:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm5b$c$a$a;->I:Lm5b$c$a;

    iget-object v0, v0, Lm5b$c$a;->a:Lm5b$c;

    iget-object v0, v0, Lm5b$c;->B:Lm5b;

    invoke-static {v0}, Lm5b;->u3(Lm5b;)V

    :cond_0
    return-void
.end method
