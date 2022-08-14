.class public Lji6$a;
.super Ljava/lang/Object;
.source "TranslateGuideModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji6;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lji6;


# direct methods
.method public constructor <init>(Lji6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji6$a;->B:Lji6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji6$a;->B:Lji6;

    invoke-virtual {v0}, Lji6;->p()V

    return-void
.end method
