.class public Lg0l$g;
.super Ljava/lang/Object;
.source "ExportImgDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0l;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0l;


# direct methods
.method public constructor <init>(Lg0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0l$g;->B:Lg0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0l$g;->B:Lg0l;

    invoke-virtual {v0}, Lg0l;->dismiss()V

    return-void
.end method
