.class public Liy6$c$b$a;
.super Ljava/lang/Object;
.source "EnDocsDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy6$c$b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liy6$c$b;


# direct methods
.method public constructor <init>(Liy6$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy6$c$b$a;->B:Liy6$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liy6$c$b$a;->B:Liy6$c$b;

    iget-object v0, v0, Liy6$c$b;->a:Liy6$c;

    iget-object v0, v0, Liy6$c;->X:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Liy6$c$b$a;->B:Liy6$c$b;

    iget-object v0, v0, Liy6$c$b;->a:Liy6$c;

    iget-object v0, v0, Liy6$c;->W:Lsd3;

    invoke-virtual {v0}, Lsd3;->n()V

    return-void
.end method
