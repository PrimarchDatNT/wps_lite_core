.class public Lble$c;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lble;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lble$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lble;


# direct methods
.method public constructor <init>(Lble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$c;->a:Lble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lble$c;->a:Lble;

    const-string v0, "openfile"

    invoke-virtual {p1, v0}, Lble;->i(Ljava/lang/String;)V

    return-void
.end method
