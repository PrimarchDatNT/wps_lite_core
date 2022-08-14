.class public Lv5e$b$a;
.super Ljava/lang/Object;
.source "PlayRecorderItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5e$b;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv5e$b;


# direct methods
.method public constructor <init>(Lv5e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5e$b$a;->B:Lv5e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5e$b$a;->B:Lv5e$b;

    iget-object v0, v0, Lv5e$b;->a:Lv5e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv5e;->onClick(Landroid/view/View;)V

    return-void
.end method
