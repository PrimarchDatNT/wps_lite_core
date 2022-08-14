.class public Lyc6$a;
.super Ljava/lang/Object;
.source "TemplateDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc6;-><init>(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;Lfjh$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyc6;


# direct methods
.method public constructor <init>(Lyc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc6$a;->B:Lyc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc6$a;->B:Lyc6;

    invoke-static {v0}, Lyc6;->a(Lyc6;)V

    return-void
.end method
