.class public Luae$a$b$a$a;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luae$a$b$a;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luae$a$b$a;


# direct methods
.method public constructor <init>(Luae$a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$a$b$a$a;->B:Luae$a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luae$a$b$a$a;->B:Luae$a$b$a;

    iget-object v0, v0, Luae$a$b$a;->a:Luae$a$b;

    iget-object v0, v0, Luae$a$b;->B:Luae$a;

    iget-object v0, v0, Luae$a;->B:Luae;

    invoke-static {v0}, Luae;->d(Luae;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
