.class public Lsr4$f;
.super Ljava/lang/Object;
.source "PhoneticSpeakView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr4;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsr4;


# direct methods
.method public constructor <init>(Lsr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$f;->B:Lsr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr4$f;->B:Lsr4;

    invoke-static {v0}, Lsr4;->c(Lsr4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
