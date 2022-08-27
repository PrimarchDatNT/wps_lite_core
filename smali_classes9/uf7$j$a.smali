.class public Luf7$j$a;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7$j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luf7$j;


# direct methods
.method public constructor <init>(Luf7$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$j$a;->B:Luf7$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7$j$a;->B:Luf7$j;

    iget-object v0, v0, Luf7$j;->a:Luf7;

    invoke-virtual {v0}, Luf7;->O3()V

    return-void
.end method
