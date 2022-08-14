.class public Llae$a$a;
.super Ljava/lang/Object;
.source "LongPicShareSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llae$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llae$a;


# direct methods
.method public constructor <init>(Llae$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae$a$a;->B:Llae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llae$a$a;->B:Llae$a;

    iget-object v0, v0, Llae$a;->a:Llae;

    invoke-virtual {v0}, Llae;->K()V

    return-void
.end method
