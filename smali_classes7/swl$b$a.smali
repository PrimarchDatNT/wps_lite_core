.class public Lswl$b$a;
.super Ljava/lang/Object;
.source "TranslationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lswl$b;


# direct methods
.method public constructor <init>(Lswl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswl$b$a;->B:Lswl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lswl$b$a;->B:Lswl$b;

    iget-object v1, v0, Lswl$b;->B:Ljava/lang/String;

    iget-object v2, v0, Lswl$b;->I:Landroid/app/Activity;

    iget-object v3, v0, Lswl$b;->S:Ljava/lang/String;

    iget v0, v0, Lswl$b;->T:I

    invoke-static {v1, v2, v3, v0}, Lswl;->p(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
