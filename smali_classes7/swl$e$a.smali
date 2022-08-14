.class public Lswl$e$a;
.super Ljava/lang/Object;
.source "TranslationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswl$e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lswl$e;


# direct methods
.method public constructor <init>(Lswl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswl$e$a;->B:Lswl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lswl;->r()V

    .line 2
    iget-object v0, p0, Lswl$e$a;->B:Lswl$e;

    iget-object v0, v0, Lswl$e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lswl;->s(Landroid/app/Activity;)V

    return-void
.end method
