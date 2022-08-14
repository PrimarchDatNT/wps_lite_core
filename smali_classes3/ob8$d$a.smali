.class public Lob8$d$a;
.super Ljava/lang/Object;
.source "CloudStorageSave.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob8$d;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lob8$d;


# direct methods
.method public constructor <init>(Lob8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8$d$a;->B:Lob8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$d$a;->B:Lob8$d;

    iget-object v0, v0, Lob8$d;->b:Lob8;

    invoke-static {v0}, Lob8;->z(Lob8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method
